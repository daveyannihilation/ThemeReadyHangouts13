.class public final Llpn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33677
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33678
    invoke-direct {p0}, Llpn;->d()Llpn;

    .line 33679
    return-void
.end method

.method private b(Lnyt;)Llpn;
    .locals 1

    .prologue
    .line 33718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 33719
    sparse-switch v0, :sswitch_data_0

    .line 33723
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33724
    :sswitch_0
    return-object p0

    .line 33729
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 33730
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33733
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33739
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 33740
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 33743
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33719
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 33740
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llpn;
    .locals 1

    .prologue
    .line 33682
    const/4 v0, 0x0

    iput-object v0, p0, Llpn;->unknownFieldData:Lnza;

    .line 33683
    const/4 v0, -0x1

    iput v0, p0, Llpn;->cachedSize:I

    .line 33684
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 33646
    invoke-direct {p0, p1}, Llpn;->b(Lnyt;)Llpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 33690
    iget-object v0, p0, Llpn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33691
    const/4 v0, 0x1

    iget-object v1, p0, Llpn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 33693
    :cond_0
    iget-object v0, p0, Llpn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33694
    const/4 v0, 0x2

    iget-object v1, p0, Llpn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 33696
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 33697
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33701
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33702
    iget-object v1, p0, Llpn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33703
    const/4 v1, 0x1

    iget-object v2, p0, Llpn;->a:Ljava/lang/Integer;

    .line 33704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33706
    :cond_0
    iget-object v1, p0, Llpn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33707
    const/4 v1, 0x2

    iget-object v2, p0, Llpn;->b:Ljava/lang/Integer;

    .line 33708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33710
    :cond_1
    return v0
.end method
