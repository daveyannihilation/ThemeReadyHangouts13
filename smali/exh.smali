.class public final Lexh;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final g:[B

.field private final h:[Ledk;


# direct methods
.method constructor <init>(Llrc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3255
    iget-object v0, p1, Llrc;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 3257
    iget-object v0, p1, Llrc;->b:Llox;

    if-eqz v0, :cond_2

    .line 3258
    iget-object v0, p1, Llrc;->b:Llox;

    invoke-static {v0}, Llox;->a(Lnzf;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lexh;->g:[B

    .line 3261
    iget-object v0, p1, Llrc;->b:Llox;

    if-eqz v0, :cond_0

    .line 3262
    const/4 v0, 0x1

    new-array v1, v0, [Llox;

    .line 3263
    const/4 v0, 0x0

    iget-object v2, p1, Llrc;->b:Llox;

    aput-object v2, v1, v0

    .line 3265
    :cond_0
    iget-object v0, p1, Llrc;->e:[Llqc;

    invoke-static {v0, v1}, Lexh;->a([Llqc;[Llox;)[Ledk;

    move-result-object v0

    iput-object v0, p0, Lexh;->h:[Ledk;

    .line 4230
    sget-boolean v0, Levz;->a:Z

    .line 3267
    if-eqz v0, :cond_1

    .line 3268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3258
    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 28

    .prologue
    .line 3317
    invoke-super/range {p0 .. p2}, Levz;->a(Lblo;Lfhc;)V

    .line 3319
    const-string v5, ""

    .line 3320
    const/4 v4, 0x0

    .line 3321
    move-object/from16 v0, p0

    iget-object v6, v0, Lexh;->g:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lexh;->c:Leze;

    iget-wide v8, v8, Leze;->d:J

    invoke-static {v6, v7, v8, v9}, Less;->a([BZJ)Less;

    move-result-object v24

    .line 3328
    if-eqz v24, :cond_1

    move-object/from16 v0, v24

    iget-object v6, v0, Less;->b:Lfpg;

    if-eqz v6, :cond_1

    .line 3329
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v6

    move-object/from16 v0, v24

    iget-object v7, v0, Less;->b:Lfpg;

    invoke-static {v6, v7}, Lblf;->a(Lbko;Lfpg;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3331
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v4

    const/16 v5, 0x72f

    .line 3330
    invoke-static {v4, v5}, Lgwb;->a(Lbko;I)V

    .line 3603
    :cond_0
    :goto_0
    return-void

    .line 3336
    :cond_1
    if-eqz v24, :cond_2b

    .line 3337
    move-object/from16 v0, v24

    iget-object v5, v0, Less;->a:Ljava/lang/String;

    .line 3338
    move-object/from16 v0, v24

    iget-object v4, v0, Less;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 3341
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lexh;->b:Lfok;

    move-object v14, v4

    check-cast v14, Leuw;

    .line 3342
    iget-object v7, v14, Leuw;->s:Leup;

    .line 3343
    iget-boolean v0, v14, Leuw;->d:Z

    move/from16 v25, v0

    .line 3344
    iget-object v4, v14, Leuw;->l:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Leuw;->m:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 3346
    :goto_2
    iget-object v4, v14, Leuw;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 3348
    :goto_3
    if-nez v25, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3349
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Liil;->a(Ljava/lang/String;)V

    .line 3353
    :cond_2
    iget-object v4, v14, Leuw;->q:Lfpl;

    if-eqz v4, :cond_2a

    .line 5230
    sget-boolean v4, Levz;->a:Z

    .line 3354
    if-eqz v4, :cond_3

    .line 3355
    iget-object v4, v14, Leuw;->q:Lfpl;

    .line 3357
    invoke-virtual {v4}, Lfpl;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Leuw;->q:Lfpl;

    .line 3358
    invoke-virtual {v6}, Lfpl;->c()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Adding saved pushEvent to GetConversationResponse "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " eventId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3362
    :cond_3
    const/4 v4, 0x0

    .line 3363
    if-eqz v5, :cond_4

    .line 3364
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 3366
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3367
    if-eqz v4, :cond_5

    .line 3368
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3370
    :cond_5
    iget-object v4, v14, Leuw;->q:Lfpl;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 3374
    :goto_4
    const-string v4, "Babel"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3375
    if-eqz v24, :cond_e

    .line 3377
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3378
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpl;

    invoke-virtual {v4}, Lfpl;->c()J

    move-result-wide v8

    .line 3379
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpl;

    invoke-virtual {v4}, Lfpl;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " earliest: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " latest: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3383
    :goto_5
    const-string v6, "Babel"

    .line 3386
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, v24

    iget-object v5, v0, Less;->e:[B

    .line 3387
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    iget-wide v10, v0, Less;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lexh;->h:[Ledk;

    if-nez v5, :cond_d

    .line 3389
    const/4 v5, 0x0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xbd

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "processGetConversationResponse conversationId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " requestedEvents: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " eventCount: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationToken: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " continuationEventTimestamp: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " num entities: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 3383
    invoke-static {v6, v4, v5}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3399
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 3400
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 3401
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpl;

    invoke-virtual {v4}, Lfpl;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3403
    :goto_8
    const/16 v21, 0x0

    .line 3404
    const/4 v4, 0x0

    .line 3405
    const/16 v20, 0x0

    .line 3407
    invoke-virtual/range {p0 .. p0}, Lexh;->j()Ldth;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3408
    invoke-virtual/range {p0 .. p0}, Lexh;->j()Ldth;

    move-result-object v5

    const-string v6, "get_conversation_response"

    invoke-interface {v5, v6}, Ldth;->a(Ljava/lang/String;)V

    .line 3410
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lblo;->a()V

    .line 3411
    invoke-static {}, Lglj;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    .line 3414
    if-eqz v7, :cond_8

    iget-object v5, v7, Leup;->l:Ljava/lang/String;

    .line 3415
    invoke-static {v5}, Lba;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3417
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v5

    const/16 v6, 0x9df

    .line 3416
    invoke-static {v5, v6}, Lgwb;->a(Lbko;I)V

    .line 3421
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lexh;->h:[Ledk;

    if-eqz v5, :cond_10

    .line 3424
    move-object/from16 v0, p0

    iget-object v6, v0, Lexh;->h:[Ledk;

    array-length v8, v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_10

    aget-object v9, v6, v5

    .line 3426
    if-eqz v9, :cond_9

    .line 3427
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lblo;->a(Ledk;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3424
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 3344
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 3346
    :cond_b
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_3

    .line 3381
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 3389
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lexh;->h:[Ledk;

    array-length v5, v5

    goto/16 :goto_6

    .line 3392
    :cond_e
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processGetConversationResponse requestedEvents: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3401
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 3436
    :cond_10
    :try_start_1
    move-object/from16 v0, v24

    iget-object v5, v0, Less;->b:Lfpg;

    if-eqz v5, :cond_29

    .line 3438
    if-eqz v7, :cond_13

    .line 3439
    iget-object v8, v7, Leup;->k:Ljava/lang/String;

    .line 3443
    :goto_a
    move-object/from16 v0, v24

    iget-object v5, v0, Less;->b:Lfpg;

    move-object/from16 v0, v24

    iget-wide v6, v0, Less;->h:J

    const/4 v10, 0x0

    iget-object v4, v14, Leuw;->s:Leup;

    if-eqz v4, :cond_14

    const/4 v11, 0x1

    :goto_b
    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lblf;->a(Lblo;Lfpg;JLjava/lang/String;Lfhc;Lblj;Z)Z

    move-result v4

    .line 3448
    move-object/from16 v0, v24

    iget-object v5, v0, Less;->b:Lfpg;

    invoke-virtual {v5}, Lfpg;->m()Z

    move-result v5

    if-nez v5, :cond_11

    .line 3449
    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget-object v6, v0, Less;->a:Ljava/lang/String;

    .line 3451
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lblo;->M(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v24

    iget-object v8, v0, Less;->a:Ljava/lang/String;

    .line 3449
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lblo;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v22, v4

    .line 3456
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 3457
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lblf;->a(Lblo;Ljava/lang/String;JLfhc;Lfpl;)Z

    .line 3459
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 3460
    const/4 v4, 0x0

    move/from16 v5, v21

    move/from16 v27, v20

    move/from16 v20, v4

    move/from16 v4, v27

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v20

    if-ge v0, v6, :cond_19

    .line 3461
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpl;

    .line 3465
    invoke-virtual {v6}, Lfpl;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 3466
    invoke-virtual {v6}, Lfpl;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3468
    :cond_12
    instance-of v4, v6, Lfpr;

    if-eqz v4, :cond_15

    .line 3469
    const/4 v5, 0x1

    move v4, v5

    .line 3486
    :goto_e
    const/16 v21, 0x1

    .line 3488
    invoke-virtual/range {p0 .. p0}, Lexh;->h()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lexh;->i()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 3487
    invoke-static/range {v5 .. v13}, Lblf;->a(Lblo;Lfpl;Lfhc;JJJ)V

    .line 3460
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_d

    .line 3441
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 3443
    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 3470
    :cond_15
    instance-of v4, v6, Lfox;

    if-eqz v4, :cond_18

    .line 3471
    if-eqz v25, :cond_18

    .line 3472
    iget-object v4, v14, Leuw;->l:[B

    if-eqz v4, :cond_16

    .line 3473
    move-object v0, v6

    check-cast v0, Lfox;

    move-object v4, v0

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lfox;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3475
    :cond_16
    if-eqz v23, :cond_17

    .line 3476
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v7

    iget-object v8, v14, Leuw;->n:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lfox;

    move-object v4, v0

    invoke-static {v7, v8, v4}, Lexh;->a(Lbko;Ljava/lang/String;Lfox;)V

    .line 3478
    move-object v0, v6

    check-cast v0, Lfox;

    move-object v4, v0

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lfox;->a(I)V

    move v4, v5

    goto :goto_e

    .line 3481
    :cond_17
    move-object v0, v6

    check-cast v0, Lfox;

    move-object v4, v0

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lfox;->a(I)V

    :cond_18
    move v4, v5

    goto :goto_e

    .line 3491
    :cond_19
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    .line 3490
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v6, v1, v15, v2}, Lfhc;->a(Landroid/content/Context;Lblo;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 3496
    :goto_f
    if-eqz v25, :cond_1c

    if-eqz v16, :cond_1c

    .line 3497
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    .line 3498
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v6

    invoke-virtual {v6}, Lbko;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 3497
    invoke-static {v5, v6, v7, v8, v9}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3502
    sget-boolean v5, Lblf;->a:Z

    if-nez v5, :cond_1a

    .line 6230
    sget-boolean v5, Levz;->a:Z

    .line 3502
    if-eqz v5, :cond_1b

    .line 3503
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x56

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "lastSuccessfulSyncTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " oldestEventInListTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3507
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    cmp-long v5, v18, v6

    if-lez v5, :cond_1c

    .line 3511
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3513
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 3512
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5, v6}, Lblo;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 3517
    :cond_1c
    if-eqz v23, :cond_1e

    .line 3518
    sget-boolean v5, Lblf;->a:Z

    if-eqz v5, :cond_1d

    .line 3519
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3523
    :cond_1d
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v5

    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    invoke-static {v5}, Lfjj;->c(I)Lfjj;

    move-result-object v5

    .line 3525
    iget-object v6, v14, Leuw;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfjj;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3527
    sget-boolean v5, Lblf;->a:Z

    .line 3530
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v5

    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    .line 3531
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    .line 3532
    const-string v7, "in_progress_sync_time"

    const-wide/16 v8, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v8

    .line 3534
    const-string v7, "last_successful_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3538
    const-string v7, "in_progress_sync_time"

    invoke-static {v6, v5, v7, v8, v9}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3546
    :cond_1e
    if-eqz v25, :cond_1f

    .line 3547
    move-object/from16 v0, v24

    iget-object v5, v0, Less;->e:[B

    move-object/from16 v0, v24

    iget-wide v6, v0, Less;->f:J

    move-object/from16 v0, p1

    invoke-static {v0, v15, v5, v6, v7}, Lblf;->a(Lblo;Ljava/lang/String;[BJ)V

    .line 3551
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3553
    invoke-virtual/range {p1 .. p1}, Lblo;->c()V

    .line 3554
    invoke-virtual/range {p0 .. p0}, Lexh;->j()Ldth;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 3555
    invoke-virtual/range {p0 .. p0}, Lexh;->j()Ldth;

    move-result-object v5

    .line 3557
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v6

    invoke-virtual {v6}, Lbko;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3559
    invoke-static {}, Lglj;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3556
    invoke-interface/range {v5 .. v10}, Ldth;->a(ILjava/lang/String;JI)V

    .line 3563
    :cond_20
    if-eqz v22, :cond_21

    .line 3564
    invoke-static/range {p1 .. p1}, Lblf;->d(Lblo;)V

    .line 3566
    :cond_21
    if-eqz v4, :cond_22

    .line 3567
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 3569
    :cond_22
    if-eqz v11, :cond_23

    .line 3570
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lblf;->c(Lblo;Ljava/lang/String;)V

    .line 3588
    :cond_23
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v24, :cond_0

    move-object/from16 v0, v24

    iget-object v4, v0, Less;->b:Lfpg;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Leuw;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3591
    iget-wide v4, v14, Leuw;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Less;->b:Lfpg;

    invoke-virtual {v6}, Lfpg;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3592
    iget-wide v4, v14, Leuw;->p:J

    move-object/from16 v0, v24

    iget-object v6, v0, Less;->b:Lfpg;

    .line 3593
    invoke-virtual {v6}, Lfpg;->y()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SortTimestamp mismatched ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") forcing immediate SANE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3597
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Lfjl;->a:Lfjl;

    sget-object v7, Lflt;->b:Lflt;

    .line 3596
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;Lflt;)V

    goto/16 :goto_0

    .line 3519
    :cond_24
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 3553
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lblo;->c()V

    .line 3554
    invoke-virtual/range {p0 .. p0}, Lexh;->j()Ldth;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 3555
    invoke-virtual/range {p0 .. p0}, Lexh;->j()Ldth;

    move-result-object v5

    .line 3557
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v6

    invoke-virtual {v6}, Lbko;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3559
    invoke-static {}, Lglj;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3556
    invoke-interface/range {v5 .. v10}, Ldth;->a(ILjava/lang/String;JI)V

    :cond_25
    throw v4

    .line 3575
    :cond_26
    if-eqz v7, :cond_23

    .line 3580
    iget-object v4, v7, Leup;->l:Ljava/lang/String;

    invoke-static {v4}, Lba;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 3582
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v4

    const/16 v5, 0x9e0

    .line 3581
    invoke-static {v4, v5}, Lgwb;->a(Lbko;I)V

    .line 3584
    :cond_27
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lfhc;->a(Lfok;)V

    goto/16 :goto_11

    :cond_28
    move/from16 v4, v20

    move/from16 v11, v21

    goto/16 :goto_f

    :cond_29
    move/from16 v22, v4

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2b
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
