.class public final Lmdu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmuu;

.field public b:[B

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39
    invoke-direct {p0}, Lmdu;->d()Lmdu;

    .line 40
    return-void
.end method

.method private b(Lnyt;)Lmdu;
    .locals 2

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lmdu;->a:Lmuu;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Lmdu;->a:Lmuu;

    .line 103
    :cond_1
    iget-object v0, p0, Lmdu;->a:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmdu;->b:[B

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmdu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lmdu;->a:Lmuu;

    .line 44
    iput-object v0, p0, Lmdu;->b:[B

    .line 45
    iput-object v0, p0, Lmdu;->c:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Lmdu;->unknownFieldData:Lnza;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmdu;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmdu;->b(Lnyt;)Lmdu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lmdu;->a:Lmuu;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lmdu;->a:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lmdu;->b:[B

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lmdu;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 60
    :cond_1
    iget-object v0, p0, Lmdu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lmdu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lmdu;->a:Lmuu;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lmdu;->a:Lmuu;

    .line 71
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lmdu;->b:[B

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lmdu;->b:[B

    .line 75
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lmdu;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lmdu;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
