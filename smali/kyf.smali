.class public final Lkyf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2955
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2956
    invoke-direct {p0}, Lkyf;->d()Lkyf;

    .line 2957
    return-void
.end method

.method private b(Lnyt;)Lkyf;
    .locals 1

    .prologue
    .line 2997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2998
    sparse-switch v0, :sswitch_data_0

    .line 3002
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3003
    :sswitch_0
    return-object p0

    .line 3008
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3009
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3014
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3020
    :sswitch_2
    iget-object v0, p0, Lkyf;->b:Lkyd;

    if-nez v0, :cond_1

    .line 3021
    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    iput-object v0, p0, Lkyf;->b:Lkyd;

    .line 3023
    :cond_1
    iget-object v0, p0, Lkyf;->b:Lkyd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2998
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkyf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2960
    iput-object v0, p0, Lkyf;->b:Lkyd;

    .line 2961
    iput-object v0, p0, Lkyf;->unknownFieldData:Lnza;

    .line 2962
    const/4 v0, -0x1

    iput v0, p0, Lkyf;->cachedSize:I

    .line 2963
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2930
    invoke-direct {p0, p1}, Lkyf;->b(Lnyt;)Lkyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2969
    iget-object v0, p0, Lkyf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2970
    const/4 v0, 0x1

    iget-object v1, p0, Lkyf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2972
    :cond_0
    iget-object v0, p0, Lkyf;->b:Lkyd;

    if-eqz v0, :cond_1

    .line 2973
    const/4 v0, 0x2

    iget-object v1, p0, Lkyf;->b:Lkyd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2975
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2980
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2981
    iget-object v1, p0, Lkyf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2982
    const/4 v1, 0x1

    iget-object v2, p0, Lkyf;->a:Ljava/lang/Integer;

    .line 2983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2985
    :cond_0
    iget-object v1, p0, Lkyf;->b:Lkyd;

    if-eqz v1, :cond_1

    .line 2986
    const/4 v1, 0x2

    iget-object v2, p0, Lkyf;->b:Lkyd;

    .line 2987
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2989
    :cond_1
    return v0
.end method
