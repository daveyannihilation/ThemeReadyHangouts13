.class public final Llbr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Llbr;->a:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Llbr;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lnyt;)Llbr;
    .locals 1

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iput v0, p0, Llbr;->a:I

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Llbr;->b(Lnyt;)Llbr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iget v1, p0, Llbr;->a:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 49
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 55
    const/4 v1, 0x1

    iget v2, p0, Llbr;->a:I

    .line 56
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    return v0
.end method
