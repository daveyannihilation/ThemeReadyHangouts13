.class public final Lbnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbod;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbnz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 408
    const-string v0, "RING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/16 v0, 0x32

    .line 415
    :goto_0
    return v0

    .line 410
    :cond_0
    const-string v0, "INVITE"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const/16 v0, 0x14

    goto :goto_0

    .line 412
    :cond_1
    const-string v0, "BLOCKED"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    const/16 v0, 0xa

    goto :goto_0

    .line 415
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lboc;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 427
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 430
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 431
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 432
    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 433
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 434
    new-instance v0, Lboc;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, p1, v3, v1}, Lboc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 344
    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 345
    invoke-interface {v0, p0}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "INVITE"

    .line 346
    invoke-interface {v0, p1, v1}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    return-object v0
.end method

.method private static a(Ljch;)Llo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            ")",
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Lboc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 362
    new-instance v1, Llo;

    invoke-direct {v1}, Llo;-><init>()V

    .line 363
    const-string v2, "chat_acl_settings_circle"

    invoke-interface {p0, v2}, Ljch;->d(Ljava/lang/String;)Ljch;

    move-result-object v2

    .line 364
    const-string v3, "count"

    invoke-interface {v2, v3, v0}, Ljch;->a(Ljava/lang/String;I)I

    move-result v3

    .line 365
    :goto_0
    if-ge v0, v3, :cond_0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljch;->d(Ljava/lang/String;)Ljch;

    move-result-object v4

    .line 367
    new-instance v5, Lboc;

    const/4 v6, 0x0

    const-string v7, "id"

    .line 368
    invoke-interface {v4, v7}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v4, v8}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lboc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v6, "level"

    invoke-interface {v4, v6}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lboc;->d:Ljava/lang/String;

    .line 370
    iget-object v4, v5, Lboc;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    return-object v1
.end method

.method public static a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 109
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.syncRemote: empty account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzChatAclSettings.syncRemote: syncing for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(I)V

    goto :goto_0
.end method

.method public static a(IIIILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<",
            "Lexf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p0}, Ljcf;->b(I)Ljci;

    move-result-object v4

    .line 234
    invoke-static {p1}, Lbnz;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "chat_acl_settings_public"

    const-string v2, "chat_acl_settings_public"

    const-string v3, ""

    .line 237
    invoke-virtual {v4, v2, v3}, Ljci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v4, v1, v2, v0}, Lbnz;->a(Ljck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 240
    invoke-static {p2}, Lbnz;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "chat_acl_settings_phone"

    const-string v3, "chat_acl_settings_phone"

    const-string v5, ""

    .line 243
    invoke-virtual {v4, v3, v5}, Ljci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v4, v2, v3, v1}, Lbnz;->a(Ljck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 246
    invoke-static/range {p3 .. p3}, Lbnz;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v2, "chat_acl_settings_email"

    const-string v3, "chat_acl_settings_email"

    const-string v5, ""

    .line 249
    invoke-virtual {v4, v3, v5}, Ljci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static {v4, v2, v3, v1}, Lbnz;->a(Ljck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 254
    invoke-static {v4}, Lbnz;->a(Ljch;)Llo;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Llo;->size()I

    move-result v6

    .line 259
    const-string v0, "chat_acl_settings_circle"

    invoke-virtual {v4, v0}, Ljci;->f(Ljava/lang/String;)Ljci;

    move-result-object v7

    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz p4, :cond_2

    .line 262
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexf;

    .line 263
    iget-object v1, v0, Lexf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lexf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    iget-object v1, v0, Lexf;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    .line 265
    iget v9, v0, Lexf;->c:I

    invoke-static {v9}, Lbnz;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 266
    if-eqz v1, :cond_0

    iget-object v10, v0, Lexf;->b:Ljava/lang/String;

    iget-object v11, v1, Lboc;->c:Ljava/lang/String;

    .line 267
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v1, v1, Lboc;->d:Ljava/lang/String;

    .line 268
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 269
    :cond_0
    const/4 v1, 0x1

    .line 272
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljck;->h(Ljava/lang/String;)Ljck;

    move-result-object v3

    const-string v10, "id"

    iget-object v11, v0, Lexf;->a:Ljava/lang/String;

    .line 273
    invoke-interface {v3, v10, v11}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    move-result-object v3

    const-string v10, "name"

    iget-object v0, v0, Lexf;->b:Ljava/lang/String;

    .line 274
    invoke-interface {v3, v10, v0}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    move-result-object v0

    const-string v3, "level"

    .line 275
    invoke-interface {v0, v3, v9}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_1
    const-string v1, "Babel"

    iget-object v9, v0, Lexf;->a:Ljava/lang/String;

    iget-object v0, v0, Lexf;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "OzChatAclSettings.save: received empty circle id or name:circleId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", circleName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    .line 289
    :cond_3
    const-string v0, "count"

    invoke-interface {v7, v0, v2}, Ljck;->c(Ljava/lang/String;I)Ljck;

    .line 291
    if-ge v2, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v3

    .line 292
    :goto_3
    if-ge v2, v6, :cond_5

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljck;->h(Ljava/lang/String;)Ljck;

    move-result-object v1

    const-string v3, "id"

    .line 295
    invoke-interface {v1, v3}, Ljck;->i(Ljava/lang/String;)Ljck;

    move-result-object v1

    const-string v3, "name"

    .line 296
    invoke-interface {v1, v3}, Ljck;->i(Ljava/lang/String;)Ljck;

    move-result-object v1

    const-string v3, "level"

    .line 297
    invoke-interface {v1, v3}, Ljck;->i(Ljava/lang/String;)Ljck;

    .line 292
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 291
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 301
    :cond_5
    if-eqz v0, :cond_6

    .line 302
    invoke-virtual {v4}, Ljci;->d()I

    .line 303
    invoke-static {p0}, Lbnz;->b(I)V

    .line 305
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method public static a(ILboc;Lets;)V
    .locals 9

    .prologue
    .line 170
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p0}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lbnz;->a(Ljch;)Llo;

    move-result-object v5

    .line 175
    const-string v1, "chat_acl_settings_public"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnz;->a(Ljava/lang/String;)I

    move-result v2

    .line 176
    const-string v1, "chat_acl_settings_phone"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnz;->a(Ljava/lang/String;)I

    move-result v1

    .line 177
    const-string v3, "chat_acl_settings_email"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnz;->a(Ljava/lang/String;)I

    move-result v0

    .line 180
    sget-object v3, Lbob;->a:[I

    invoke-virtual {p2}, Lets;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v3, v2

    move v2, v1

    move v1, v0

    .line 196
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v5}, Llo;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 198
    invoke-virtual {v5, v4}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    .line 199
    new-instance v7, Lexf;

    invoke-direct {v7}, Lexf;-><init>()V

    .line 200
    iget-object v8, v0, Lboc;->c:Ljava/lang/String;

    iput-object v8, v7, Lexf;->b:Ljava/lang/String;

    .line 201
    iget-object v8, v0, Lboc;->b:Ljava/lang/String;

    iput-object v8, v7, Lexf;->a:Ljava/lang/String;

    .line 202
    iget-object v0, v0, Lboc;->d:Ljava/lang/String;

    invoke-static {v0}, Lbnz;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lexf;->c:I

    .line 203
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 182
    :pswitch_0
    iget-object v2, p1, Lboc;->d:Ljava/lang/String;

    invoke-static {v2}, Lbnz;->a(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    move v2, v1

    move v1, v0

    .line 183
    goto :goto_1

    .line 185
    :pswitch_1
    iget-object v1, p1, Lboc;->d:Ljava/lang/String;

    invoke-static {v1}, Lbnz;->a(Ljava/lang/String;)I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 186
    goto :goto_1

    .line 188
    :pswitch_2
    iget-object v0, p1, Lboc;->d:Ljava/lang/String;

    invoke-static {v0}, Lbnz;->a(Ljava/lang/String;)I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 189
    goto :goto_1

    .line 191
    :pswitch_3
    iget-object v3, p1, Lboc;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {p0, v3, v2, v1, v6}, Lbnz;->a(IIIILjava/util/List;)V

    .line 208
    return-void

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lfme;ILboc;Lets;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 130
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 131
    :cond_0
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.setRemote: empty account or acl"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "Babel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lboc;->b:Ljava/lang/String;

    iget-object v3, p2, Lboc;->c:Ljava/lang/String;

    iget-object v4, p2, Lboc;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "OzChatAclSettings.setRemote:aclType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",circleId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",circleName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",newLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_2
    new-instance v0, Lboa;

    invoke-direct {v0, p0, p1}, Lboa;-><init>(Lfme;I)V

    .line 162
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 164
    iget-object v3, p2, Lboc;->b:Ljava/lang/String;

    iget-object v4, p2, Lboc;->c:Ljava/lang/String;

    iget-object v5, p2, Lboc;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;ILets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Ljck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    invoke-interface {p0, p1, p3}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 384
    const/4 v0, 0x1

    .line 387
    :cond_0
    return v0
.end method

.method static b(I)V
    .locals 1

    .prologue
    .line 308
    sget-object v0, Lbnz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lbod;->N_()V

    .line 312
    :cond_0
    return-void
.end method

.method public static c(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lboc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 323
    const-class v3, Ljcf;

    .line 324
    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p0}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v3, "chat_acl_settings_circle"

    invoke-interface {v0, v3}, Ljch;->d(Ljava/lang/String;)Ljch;

    move-result-object v3

    .line 325
    const-string v0, "count"

    invoke-interface {v3, v0, v1}, Ljch;->a(Ljava/lang/String;I)I

    move-result v4

    move v0, v1

    .line 326
    :goto_0
    if-ge v0, v4, :cond_0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljch;->d(Ljava/lang/String;)Ljch;

    move-result-object v1

    .line 331
    new-instance v5, Lboc;

    const-string v6, "chat_acl_settings_circle"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "level"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 334
    invoke-interface {v1, v7}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    .line 335
    invoke-interface {v1, v8}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lboc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v6, "level"

    invoke-interface {v1, v6}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lboc;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_0
    return-object v2
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string v0, "chat_acl_settings_public"

    invoke-static {p0, v0}, Lbnz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const-string v0, "chat_acl_settings_phone"

    invoke-static {p0, v0}, Lbnz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string v0, "chat_acl_settings_email"

    invoke-static {p0, v0}, Lbnz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 397
    const-string v0, "INVITE"

    .line 404
    :goto_0
    return-object v0

    .line 398
    :cond_0
    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 399
    const-string v0, "RING"

    goto :goto_0

    .line 400
    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 401
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 404
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljck;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    .prologue
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 455
    const-string v4, "chat_acl_settings_circle"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lbnz;->a(Ljava/lang/String;Ljava/lang/String;)Lboc;

    move-result-object v4

    .line 456
    if-eqz v4, :cond_0

    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lboc;->d:Ljava/lang/String;

    .line 458
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 464
    :cond_1
    const-string v0, "chat_acl_settings_circle"

    invoke-interface {p1, v0}, Ljck;->h(Ljava/lang/String;)Ljck;

    move-result-object v3

    .line 465
    const-string v0, "count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljck;->c(Ljava/lang/String;I)Ljck;

    .line 466
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 467
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljck;->h(Ljava/lang/String;)Ljck;

    move-result-object v4

    const-string v5, "id"

    iget-object v6, v0, Lboc;->b:Ljava/lang/String;

    .line 470
    invoke-interface {v4, v5, v6}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    move-result-object v4

    const-string v5, "name"

    iget-object v6, v0, Lboc;->c:Ljava/lang/String;

    .line 471
    invoke-interface {v4, v5, v6}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    move-result-object v4

    const-string v5, "level"

    iget-object v0, v0, Lboc;->d:Ljava/lang/String;

    .line 472
    invoke-interface {v4, v5, v0}, Ljck;->c(Ljava/lang/String;Ljava/lang/String;)Ljck;

    .line 466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 474
    :cond_2
    return-void
.end method
