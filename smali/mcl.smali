.class public final Lmcl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1520
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1521
    invoke-direct {p0}, Lmcl;->d()Lmcl;

    .line 1522
    return-void
.end method

.method private b(Lnyt;)Lmcl;
    .locals 1

    .prologue
    .line 1555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1556
    sparse-switch v0, :sswitch_data_0

    .line 1560
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    :sswitch_0
    return-object p0

    .line 1566
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcl;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmcl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1525
    iput-object v0, p0, Lmcl;->a:Ljava/lang/Boolean;

    .line 1526
    iput-object v0, p0, Lmcl;->unknownFieldData:Lnza;

    .line 1527
    const/4 v0, -0x1

    iput v0, p0, Lmcl;->cachedSize:I

    .line 1528
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1498
    invoke-direct {p0, p1}, Lmcl;->b(Lnyt;)Lmcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1535
    const/4 v0, 0x1

    iget-object v1, p0, Lmcl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1537
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1538
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1542
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1543
    iget-object v1, p0, Lmcl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1544
    const/4 v1, 0x1

    iget-object v2, p0, Lmcl;->a:Ljava/lang/Boolean;

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1545
    add-int/2addr v0, v1

    .line 1547
    :cond_0
    return v0
.end method
