.class public final Lkmc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10745
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10746
    invoke-direct {p0}, Lkmc;->d()Lkmc;

    .line 10747
    return-void
.end method

.method private b(Lnyt;)Lkmc;
    .locals 2

    .prologue
    .line 10788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10789
    sparse-switch v0, :sswitch_data_0

    .line 10793
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10794
    :sswitch_0
    return-object p0

    .line 10799
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10803
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10789
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkmc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10750
    iput-object v0, p0, Lkmc;->a:Ljava/lang/Long;

    .line 10751
    iput-object v0, p0, Lkmc;->b:Ljava/lang/Long;

    .line 10752
    iput-object v0, p0, Lkmc;->unknownFieldData:Lnza;

    .line 10753
    const/4 v0, -0x1

    iput v0, p0, Lkmc;->cachedSize:I

    .line 10754
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10720
    invoke-direct {p0, p1}, Lkmc;->b(Lnyt;)Lkmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 10760
    iget-object v0, p0, Lkmc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10761
    const/4 v0, 0x1

    iget-object v1, p0, Lkmc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 10763
    :cond_0
    iget-object v0, p0, Lkmc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10764
    const/4 v0, 0x2

    iget-object v1, p0, Lkmc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 10766
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10767
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10771
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10772
    iget-object v1, p0, Lkmc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10773
    const/4 v1, 0x1

    iget-object v2, p0, Lkmc;->a:Ljava/lang/Long;

    .line 10774
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10776
    :cond_0
    iget-object v1, p0, Lkmc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10777
    const/4 v1, 0x2

    iget-object v2, p0, Lkmc;->b:Ljava/lang/Long;

    .line 10778
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10780
    :cond_1
    return v0
.end method
