.class final Lebq;
.super Lecj;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field final a:Ledo;

.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lebz;->d:Z

    sput-boolean v0, Lebq;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Lecj;-><init>()V

    .line 54
    invoke-static {p1}, Lebq;->a(Landroid/database/Cursor;)Lear;

    move-result-object v1

    iput-object v1, p0, Lebq;->p:Lear;

    .line 55
    sget-object v1, Lfvd;->b:Lfvd;

    iput-object v1, p0, Lebq;->q:Lfvd;

    .line 57
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebq;->s:Ljava/lang/String;

    .line 58
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lebq;->s:Ljava/lang/String;

    iget-object v3, p0, Lebq;->p:Lear;

    invoke-static {v1, v2, v3, p2}, Lebq;->a(Ljava/lang/String;Ljava/lang/String;Lear;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebq;->r:Ljava/lang/String;

    .line 60
    new-instance v1, Ledo;

    const/4 v2, 0x5

    .line 61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lebq;->a:Ledo;

    .line 63
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebq;->b:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    :goto_0
    iput-boolean v0, p0, Lebq;->c:Z

    .line 65
    sget-boolean v0, Lebq;->d:Z

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "Invitation Line from "

    iget-object v1, p0, Lebq;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Lear;
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    .line 80
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    .line 85
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    .line 86
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v1, Lear;

    .line 90
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v13}, Lear;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJ)V

    .line 87
    return-object v1
.end method

.method static b(I)Lear;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 148
    :try_start_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 149
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljcf;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcf;

    .line 150
    invoke-interface {v1, p0}, Ljcf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v0, p0}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v6

    .line 154
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbkq;->c(Landroid/content/Context;I)Ledo;

    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    const-string v0, "Babel"

    const-string v1, "InviteLineInfo.getInvites: participantId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, v0, Ledo;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 159
    const-string v0, "Babel"

    const-string v1, "InviteLineInfo.getInvites: participantId.chatId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_3
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, Ledo;->b:Ljava/lang/String;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 169
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lebr;->a:[Ljava/lang/String;

    const-string v3, "inviter_chat_id!=? AND notification_level!=10 AND is_pending_leave!=1 AND sort_timestamp>chat_watermark AND inviter_first_name IS NOT NULL"

    const-string v5, "sort_timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_a

    .line 174
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    :goto_1
    new-instance v2, Lebq;

    invoke-direct {v2, v1, p0}, Lebq;-><init>(Landroid/database/Cursor;I)V

    .line 183
    iget-object v0, v2, Lebq;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lebq;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 184
    if-nez v6, :cond_6

    .line 185
    invoke-static {v1}, Lebq;->a(Landroid/database/Cursor;)Lear;

    move-result-object v0

    .line 188
    :goto_2
    iget-object v3, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v2, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 194
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 196
    :cond_4
    if-eqz v0, :cond_5

    .line 197
    iget-object v2, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lear;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_5
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    move-object v6, v0

    .line 205
    goto/16 :goto_0

    .line 201
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v6, v0

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    move-object v0, v6

    goto :goto_5
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 39
    invoke-interface {v0, p1}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lebq;->p:Lear;

    iget-object v1, v1, Lear;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbkf;->b(Lbko;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
