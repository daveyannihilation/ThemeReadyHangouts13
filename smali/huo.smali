.class public abstract Lhuo;
.super Ljava/lang/Object;


# static fields
.field public static volatile n:Z


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lhus;

.field public final c:Z

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lhwg;

.field j:Lcom/google/android/gms/common/ConnectionResult;

.field k:Lcom/google/android/gms/common/data/DataHolder;

.field l:Lcom/google/android/gms/common/data/DataHolder;

.field m:Landroid/database/Cursor;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Exception;

.field private s:Z

.field private final t:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lhuo;->n:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lhus;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhuo;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lhuo;->t:Ljava/text/Collator;

    iput-object p1, p0, Lhuo;->a:Landroid/content/Context;

    iput-object p2, p0, Lhuo;->b:Lhus;

    iput-boolean p3, p0, Lhuo;->c:Z

    iput p4, p0, Lhuo;->d:I

    iput-object p5, p0, Lhuo;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lhuo;->f:Landroid/os/Bundle;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhuo;->g:Z

    iget-boolean v0, p0, Lhuo;->g:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-object p7, p0, Lhuo;->h:Ljava/lang/String;

    invoke-static {}, Lgwb;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "aggregator"

    .line 1000
    new-instance v0, Lhwg;

    invoke-direct {v0, v1}, Lhwg;-><init>(Ljava/lang/String;)V

    .line 0
    :goto_2
    iput-object v0, p0, Lhuo;->i:Lhwg;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    goto :goto_1

    .line 2000
    :cond_2
    sget-object v0, Lhwh;->a:Lhwh;

    goto :goto_2
.end method

.method protected static a(Lhur;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhur;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhur;->a(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhur;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gaia_id"

    invoke-virtual {p0, v0}, Lhur;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhur;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    new-instance v0, Lhuq;

    invoke-direct {v0, p0}, Lhuq;-><init>(Lhuo;)V

    invoke-virtual {v0}, Lhuq;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PeopleAggregator"

    const-string v2, "Unable to start thread"

    invoke-static {v1, v2, v0}, Lgwb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lhuo;->a(Landroid/database/Cursor;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    iget-object v1, p0, Lhuo;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhuo;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhuo;->q:Z

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhuo;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhuo;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Lhup;

    invoke-direct {v0, p0}, Lhup;-><init>(Lhuo;)V

    invoke-virtual {v0}, Lhup;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PeopleAggregator"

    const-string v2, "Unable to start thread"

    invoke-static {v1, v2, v0}, Lgwb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhuo;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;Lhwi;Lhvh;Ljava/util/HashMap;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lhwi;",
            "Lhvh;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v0, -0x1

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v5, v1, 0x1

    move v1, v0

    move-wide v2, v6

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0, v1}, Lhwi;->a(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6, v0}, Lhvh;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    move v5, v1

    move v1, v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhuo;->t:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected a()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lhuo;->l:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method protected abstract a(Lhur;Lhur;Landroid/database/Cursor;)Lhug;
.end method

.method a(Landroid/database/Cursor;Ljava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhuo;->i:Lhwg;

    const-string v1, "contacts loaded"

    invoke-virtual {v0, v1}, Lhwg;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lgwb;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PeopleAggregator"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contacts loaded.  exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgwb;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lhuo;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhuo;->q:Z

    iput-object p1, p0, Lhuo;->m:Landroid/database/Cursor;

    iput-object p2, p0, Lhuo;->r:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lhuo;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lhuo;->i:Lhwg;

    const-string v1, "contacts load failure"

    invoke-virtual {v0, v1}, Lhwg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;[Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhuo;->i:Lhwg;

    const-string v1, "people loaded"

    invoke-virtual {v0, v1}, Lhwg;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lgwb;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PeopleAggregator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    aget-object v0, p2, v4

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, -0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "People loaded.  status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgwb;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lhuo;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhuo;->p:Z

    iput-object p1, p0, Lhuo;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhuo;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lhuo;->k:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lhuo;->l:Lcom/google/android/gms/common/data/DataHolder;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lhuo;->g:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lhuo;->f()V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lhuo;->i:Lhwg;

    const-string v1, "people load failure"

    invoke-virtual {v0, v1}, Lhwg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    aget-object v0, p2, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->g()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v0, p0, Lhuo;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lhuo;->e()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lhuo;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhuo;->q:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lhuo;->d()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lhuo;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhuo;->e()V

    :cond_0
    return-void
.end method

.method protected b(Lhur;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhur;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhur;->a(I)V

    :goto_0
    invoke-virtual {p1}, Lhur;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lhur;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-virtual {p1, v1}, Lhur;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract c()Landroid/database/Cursor;
.end method

.method d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lhuo;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhuo;->p:Z

    invoke-static {v0}, Lgwb;->b(Z)V

    iget-boolean v0, p0, Lhuo;->q:Z

    invoke-static {v0}, Lgwb;->b(Z)V

    iget-object v0, p0, Lhuo;->k:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuo;->k:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    iget-object v0, p0, Lhuo;->l:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhuo;->l:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_1
    iget-object v0, p0, Lhuo;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhuo;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-boolean v0, p0, Lhuo;->s:Z

    if-eqz v0, :cond_3

    monitor-exit v1

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuo;->s:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhuo;->b:Lhus;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lhus;->a(ILandroid/os/Bundle;Lhwl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
