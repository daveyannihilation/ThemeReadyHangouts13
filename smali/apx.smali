.class final Lapx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lapk;

.field final b:Lll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll",
            "<",
            "Lapg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lapk;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    const/16 v0, 0x96

    new-instance v1, Lapy;

    invoke-direct {v1, p0}, Lapy;-><init>(Lapx;)V

    invoke-static {v0, v1}, Lbas;->a(ILbaw;)Lll;

    move-result-object v0

    iput-object v0, p0, Lapx;->b:Lll;

    .line 404
    iput-object p1, p0, Lapx;->a:Lapk;

    .line 405
    return-void
.end method


# virtual methods
.method a(Lamk;Ljava/lang/Object;Laqi;Lanv;IILjava/lang/Class;Ljava/lang/Class;Lamq;Lapq;Ljava/util/Map;ZLanz;Lapi;)Lapg;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamk;",
            "Ljava/lang/Object;",
            "Laqi;",
            "Lanv;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamq;",
            "Lapq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laoc",
            "<*>;>;Z",
            "Lanz;",
            "Lapi",
            "<TR;>;)",
            "Lapg",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Lapx;->b:Lll;

    invoke-interface {v1}, Lll;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    .line 423
    move-object/from16 v0, p0

    iget v0, v0, Lapx;->c:I

    move/from16 v16, v0

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lapx;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v16}, Lapg;->a(Lamk;Ljava/lang/Object;Laqi;Lanv;IILjava/lang/Class;Ljava/lang/Class;Lamq;Lapq;Ljava/util/Map;ZLanz;Lapi;I)Lapg;

    move-result-object v1

    return-object v1
.end method
