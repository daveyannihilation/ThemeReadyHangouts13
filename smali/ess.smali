.class public final Less;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfpg;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:[B

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(Llox;ZJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v1, p1, Llox;->a:Llor;

    iget-object v1, v1, Llor;->a:Ljava/lang/String;

    iput-object v1, p0, Less;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Llox;->c:Llom;

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lfpg;

    iget-object v4, p1, Llox;->c:Llom;

    invoke-direct {v1, v4, v0}, Lfpg;-><init>(Llom;B)V

    iput-object v1, p0, Less;->b:Lfpg;

    .line 37
    :goto_0
    iget-object v1, p1, Llox;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p1, Llox;->b:Ljava/lang/Long;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Less;->g:J

    .line 42
    :goto_1
    iget-object v1, p1, Llox;->d:[Llqg;

    invoke-static {v1, p2, p3, p4}, Lfpl;->a([Llqg;ZJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Less;->c:Ljava/util/List;

    .line 44
    iget-object v1, p1, Llox;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Less;->d:Z

    .line 47
    iget-object v1, p1, Llox;->e:Llqk;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p1, Llox;->e:Llqk;

    .line 50
    iget-object v4, v1, Llqk;->b:[B

    if-eqz v4, :cond_2

    iget-object v4, v1, Llqk;->b:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 51
    iget-object v4, v1, Llqk;->b:[B

    iget-object v5, v1, Llqk;->b:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, p0, Less;->e:[B

    .line 53
    iget-object v1, v1, Llqk;->a:Ljava/lang/Long;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Less;->f:J

    .line 66
    :goto_2
    iget-object v1, p1, Llox;->h:[Llpg;

    array-length v1, v1

    .line 67
    :goto_3
    if-ge v0, v1, :cond_4

    .line 68
    iget-object v4, p1, Llox;->h:[Llpg;

    aget-object v4, v4, v0

    .line 69
    iget-object v4, v4, Llpg;->c:Ljava/lang/Long;

    .line 70
    invoke-static {v4}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_0
    iput-object v6, p0, Less;->b:Lfpg;

    goto :goto_0

    .line 40
    :cond_1
    iput-wide v2, p0, Less;->g:J

    goto :goto_1

    .line 56
    :cond_2
    iput-object v6, p0, Less;->e:[B

    .line 57
    iput-wide v2, p0, Less;->f:J

    goto :goto_2

    .line 60
    :cond_3
    iput-object v6, p0, Less;->e:[B

    .line 61
    iput-wide v2, p0, Less;->f:J

    goto :goto_2

    .line 72
    :cond_4
    iput-wide v2, p0, Less;->h:J

    .line 73
    return-void
.end method

.method public static a([BZJ)Less;
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 79
    :try_start_0
    new-instance v1, Less;

    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    .line 80
    invoke-static {v0, p0}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llox;

    invoke-direct {v1, v0, p1, p2, p3}, Less;-><init>(Llox;ZJ)V
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;ZJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;ZJ)",
            "Ljava/util/List",
            "<",
            "Less;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, [B

    .line 93
    invoke-static {v0, p1, p2, p3}, Less;->a([BZJ)Less;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    return-object v2
.end method
