.class public final Lmai;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmab;

.field public b:Llzj;

.field public c:[Lmab;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3987
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3988
    invoke-direct {p0}, Lmai;->d()Lmai;

    .line 3989
    return-void
.end method

.method private b(Lnyt;)Lmai;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4057
    sparse-switch v0, :sswitch_data_0

    .line 4061
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4062
    :sswitch_0
    return-object p0

    .line 4067
    :sswitch_1
    iget-object v0, p0, Lmai;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 4068
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lmai;->responseHeader:Lluq;

    .line 4070
    :cond_1
    iget-object v0, p0, Lmai;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4074
    :sswitch_2
    iget-object v0, p0, Lmai;->a:Lmab;

    if-nez v0, :cond_2

    .line 4075
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    iput-object v0, p0, Lmai;->a:Lmab;

    .line 4077
    :cond_2
    iget-object v0, p0, Lmai;->a:Lmab;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4081
    :sswitch_3
    iget-object v0, p0, Lmai;->b:Llzj;

    if-nez v0, :cond_3

    .line 4082
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmai;->b:Llzj;

    .line 4084
    :cond_3
    iget-object v0, p0, Lmai;->b:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4088
    :sswitch_4
    const/16 v0, 0x22

    .line 4089
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4090
    iget-object v0, p0, Lmai;->c:[Lmab;

    if-nez v0, :cond_5

    move v0, v1

    .line 4091
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmab;

    .line 4093
    if-eqz v0, :cond_4

    .line 4094
    iget-object v3, p0, Lmai;->c:[Lmab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4096
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4097
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 4098
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 4099
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4096
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4090
    :cond_5
    iget-object v0, p0, Lmai;->c:[Lmab;

    array-length v0, v0

    goto :goto_1

    .line 4102
    :cond_6
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 4103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 4104
    iput-object v2, p0, Lmai;->c:[Lmab;

    goto :goto_0

    .line 4057
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmai;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3992
    iput-object v1, p0, Lmai;->responseHeader:Lluq;

    .line 3993
    iput-object v1, p0, Lmai;->a:Lmab;

    .line 3994
    iput-object v1, p0, Lmai;->b:Llzj;

    .line 3995
    invoke-static {}, Lmab;->d()[Lmab;

    move-result-object v0

    iput-object v0, p0, Lmai;->c:[Lmab;

    .line 3996
    iput-object v1, p0, Lmai;->unknownFieldData:Lnza;

    .line 3997
    const/4 v0, -0x1

    iput v0, p0, Lmai;->cachedSize:I

    .line 3998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3956
    invoke-direct {p0, p1}, Lmai;->b(Lnyt;)Lmai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 4004
    iget-object v0, p0, Lmai;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 4005
    const/4 v0, 0x1

    iget-object v1, p0, Lmai;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4007
    :cond_0
    iget-object v0, p0, Lmai;->a:Lmab;

    if-eqz v0, :cond_1

    .line 4008
    const/4 v0, 0x2

    iget-object v1, p0, Lmai;->a:Lmab;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4010
    :cond_1
    iget-object v0, p0, Lmai;->b:Llzj;

    if-eqz v0, :cond_2

    .line 4011
    const/4 v0, 0x3

    iget-object v1, p0, Lmai;->b:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4013
    :cond_2
    iget-object v0, p0, Lmai;->c:[Lmab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmai;->c:[Lmab;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4014
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmai;->c:[Lmab;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4015
    iget-object v1, p0, Lmai;->c:[Lmab;

    aget-object v1, v1, v0

    .line 4016
    if-eqz v1, :cond_3

    .line 4017
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 4014
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4021
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4022
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4026
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4027
    iget-object v1, p0, Lmai;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 4028
    const/4 v1, 0x1

    iget-object v2, p0, Lmai;->responseHeader:Lluq;

    .line 4029
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4031
    :cond_0
    iget-object v1, p0, Lmai;->a:Lmab;

    if-eqz v1, :cond_1

    .line 4032
    const/4 v1, 0x2

    iget-object v2, p0, Lmai;->a:Lmab;

    .line 4033
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4035
    :cond_1
    iget-object v1, p0, Lmai;->b:Llzj;

    if-eqz v1, :cond_2

    .line 4036
    const/4 v1, 0x3

    iget-object v2, p0, Lmai;->b:Llzj;

    .line 4037
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4039
    :cond_2
    iget-object v1, p0, Lmai;->c:[Lmab;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmai;->c:[Lmab;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4040
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmai;->c:[Lmab;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4041
    iget-object v2, p0, Lmai;->c:[Lmab;

    aget-object v2, v2, v0

    .line 4042
    if-eqz v2, :cond_3

    .line 4043
    const/4 v3, 0x4

    .line 4044
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4040
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4048
    :cond_5
    return v0
.end method
