.class public final Llbk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lldm;

.field public c:Lldm;

.field public d:Lldm;

.field public e:Llbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 639
    invoke-direct {p0}, Llbk;->d()Llbk;

    .line 640
    return-void
.end method

.method private b(Lnyt;)Llbk;
    .locals 1

    .prologue
    .line 705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 706
    sparse-switch v0, :sswitch_data_0

    .line 710
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :sswitch_0
    return-object p0

    .line 716
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 720
    :sswitch_2
    iget-object v0, p0, Llbk;->b:Lldm;

    if-nez v0, :cond_1

    .line 721
    new-instance v0, Lldm;

    invoke-direct {v0}, Lldm;-><init>()V

    iput-object v0, p0, Llbk;->b:Lldm;

    .line 723
    :cond_1
    iget-object v0, p0, Llbk;->b:Lldm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 727
    :sswitch_3
    iget-object v0, p0, Llbk;->c:Lldm;

    if-nez v0, :cond_2

    .line 728
    new-instance v0, Lldm;

    invoke-direct {v0}, Lldm;-><init>()V

    iput-object v0, p0, Llbk;->c:Lldm;

    .line 730
    :cond_2
    iget-object v0, p0, Llbk;->c:Lldm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 734
    :sswitch_4
    iget-object v0, p0, Llbk;->d:Lldm;

    if-nez v0, :cond_3

    .line 735
    new-instance v0, Lldm;

    invoke-direct {v0}, Lldm;-><init>()V

    iput-object v0, p0, Llbk;->d:Lldm;

    .line 737
    :cond_3
    iget-object v0, p0, Llbk;->d:Lldm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 741
    :sswitch_5
    iget-object v0, p0, Llbk;->e:Llbe;

    if-nez v0, :cond_4

    .line 742
    new-instance v0, Llbe;

    invoke-direct {v0}, Llbe;-><init>()V

    iput-object v0, p0, Llbk;->e:Llbe;

    .line 744
    :cond_4
    iget-object v0, p0, Llbk;->e:Llbe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 706
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llbk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Llbk;->a:Ljava/lang/Boolean;

    .line 644
    iput-object v0, p0, Llbk;->b:Lldm;

    .line 645
    iput-object v0, p0, Llbk;->c:Lldm;

    .line 646
    iput-object v0, p0, Llbk;->d:Lldm;

    .line 647
    iput-object v0, p0, Llbk;->e:Llbe;

    .line 648
    iput-object v0, p0, Llbk;->unknownFieldData:Lnza;

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Llbk;->cachedSize:I

    .line 650
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0, p1}, Llbk;->b(Lnyt;)Llbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Llbk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x5

    iget-object v1, p0, Llbk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 659
    :cond_0
    iget-object v0, p0, Llbk;->b:Lldm;

    if-eqz v0, :cond_1

    .line 660
    const/4 v0, 0x6

    iget-object v1, p0, Llbk;->b:Lldm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 662
    :cond_1
    iget-object v0, p0, Llbk;->c:Lldm;

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x7

    iget-object v1, p0, Llbk;->c:Lldm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 665
    :cond_2
    iget-object v0, p0, Llbk;->d:Lldm;

    if-eqz v0, :cond_3

    .line 666
    const/16 v0, 0x8

    iget-object v1, p0, Llbk;->d:Lldm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 668
    :cond_3
    iget-object v0, p0, Llbk;->e:Llbe;

    if-eqz v0, :cond_4

    .line 669
    const/16 v0, 0x9

    iget-object v1, p0, Llbk;->e:Llbe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 671
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 672
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 676
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 677
    iget-object v1, p0, Llbk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 678
    const/4 v1, 0x5

    iget-object v2, p0, Llbk;->a:Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 679
    add-int/2addr v0, v1

    .line 681
    :cond_0
    iget-object v1, p0, Llbk;->b:Lldm;

    if-eqz v1, :cond_1

    .line 682
    const/4 v1, 0x6

    iget-object v2, p0, Llbk;->b:Lldm;

    .line 683
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_1
    iget-object v1, p0, Llbk;->c:Lldm;

    if-eqz v1, :cond_2

    .line 686
    const/4 v1, 0x7

    iget-object v2, p0, Llbk;->c:Lldm;

    .line 687
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_2
    iget-object v1, p0, Llbk;->d:Lldm;

    if-eqz v1, :cond_3

    .line 690
    const/16 v1, 0x8

    iget-object v2, p0, Llbk;->d:Lldm;

    .line 691
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_3
    iget-object v1, p0, Llbk;->e:Llbe;

    if-eqz v1, :cond_4

    .line 694
    const/16 v1, 0x9

    iget-object v2, p0, Llbk;->e:Llbe;

    .line 695
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_4
    return v0
.end method
