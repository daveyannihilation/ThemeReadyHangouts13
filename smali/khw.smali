.class public final Lkhw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkhx;

.field public c:[Lkhr;

.field public d:Lkhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1029
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1030
    invoke-direct {p0}, Lkhw;->d()Lkhw;

    .line 1031
    return-void
.end method

.method private b(Lnyt;)Lkhw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1119
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1123
    :sswitch_2
    const/16 v0, 0x12

    .line 1124
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1125
    iget-object v0, p0, Lkhw;->b:[Lkhx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhx;

    .line 1128
    if-eqz v0, :cond_1

    .line 1129
    iget-object v3, p0, Lkhw;->b:[Lkhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1132
    new-instance v3, Lkhx;

    invoke-direct {v3}, Lkhx;-><init>()V

    aput-object v3, v2, v0

    .line 1133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1134
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1125
    :cond_2
    iget-object v0, p0, Lkhw;->b:[Lkhx;

    array-length v0, v0

    goto :goto_1

    .line 1137
    :cond_3
    new-instance v3, Lkhx;

    invoke-direct {v3}, Lkhx;-><init>()V

    aput-object v3, v2, v0

    .line 1138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1139
    iput-object v2, p0, Lkhw;->b:[Lkhx;

    goto :goto_0

    .line 1143
    :sswitch_3
    const/16 v0, 0x1a

    .line 1144
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Lkhw;->c:[Lkhr;

    if-nez v0, :cond_5

    move v0, v1

    .line 1146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhr;

    .line 1148
    if-eqz v0, :cond_4

    .line 1149
    iget-object v3, p0, Lkhw;->c:[Lkhr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1152
    new-instance v3, Lkhr;

    invoke-direct {v3}, Lkhr;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1154
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1145
    :cond_5
    iget-object v0, p0, Lkhw;->c:[Lkhr;

    array-length v0, v0

    goto :goto_3

    .line 1157
    :cond_6
    new-instance v3, Lkhr;

    invoke-direct {v3}, Lkhr;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1159
    iput-object v2, p0, Lkhw;->c:[Lkhr;

    goto/16 :goto_0

    .line 1163
    :sswitch_4
    iget-object v0, p0, Lkhw;->d:Lkhy;

    if-nez v0, :cond_7

    .line 1164
    new-instance v0, Lkhy;

    invoke-direct {v0}, Lkhy;-><init>()V

    iput-object v0, p0, Lkhw;->d:Lkhy;

    .line 1166
    :cond_7
    iget-object v0, p0, Lkhw;->d:Lkhy;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkhw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1034
    iput-object v1, p0, Lkhw;->a:Ljava/lang/Integer;

    .line 1035
    invoke-static {}, Lkhx;->d()[Lkhx;

    move-result-object v0

    iput-object v0, p0, Lkhw;->b:[Lkhx;

    .line 1036
    invoke-static {}, Lkhr;->d()[Lkhr;

    move-result-object v0

    iput-object v0, p0, Lkhw;->c:[Lkhr;

    .line 1037
    iput-object v1, p0, Lkhw;->d:Lkhy;

    .line 1038
    iput-object v1, p0, Lkhw;->unknownFieldData:Lnza;

    .line 1039
    const/4 v0, -0x1

    iput v0, p0, Lkhw;->cachedSize:I

    .line 1040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0, p1}, Lkhw;->b(Lnyt;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1046
    iget-object v0, p0, Lkhw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1047
    const/4 v0, 0x1

    iget-object v2, p0, Lkhw;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 1049
    :cond_0
    iget-object v0, p0, Lkhw;->b:[Lkhx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhw;->b:[Lkhx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1050
    :goto_0
    iget-object v2, p0, Lkhw;->b:[Lkhx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1051
    iget-object v2, p0, Lkhw;->b:[Lkhx;

    aget-object v2, v2, v0

    .line 1052
    if-eqz v2, :cond_1

    .line 1053
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 1050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lkhw;->c:[Lkhr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhw;->c:[Lkhr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1058
    :goto_1
    iget-object v0, p0, Lkhw;->c:[Lkhr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1059
    iget-object v0, p0, Lkhw;->c:[Lkhr;

    aget-object v0, v0, v1

    .line 1060
    if-eqz v0, :cond_3

    .line 1061
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 1058
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1065
    :cond_4
    iget-object v0, p0, Lkhw;->d:Lkhy;

    if-eqz v0, :cond_5

    .line 1066
    const/4 v0, 0x4

    iget-object v1, p0, Lkhw;->d:Lkhy;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1068
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1069
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1073
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1074
    iget-object v2, p0, Lkhw;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1075
    const/4 v2, 0x1

    iget-object v3, p0, Lkhw;->a:Ljava/lang/Integer;

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1078
    :cond_0
    iget-object v2, p0, Lkhw;->b:[Lkhx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkhw;->b:[Lkhx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1079
    :goto_0
    iget-object v3, p0, Lkhw;->b:[Lkhx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1080
    iget-object v3, p0, Lkhw;->b:[Lkhx;

    aget-object v3, v3, v0

    .line 1081
    if-eqz v3, :cond_1

    .line 1082
    const/4 v4, 0x2

    .line 1083
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1079
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1087
    :cond_3
    iget-object v2, p0, Lkhw;->c:[Lkhr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkhw;->c:[Lkhr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1088
    :goto_1
    iget-object v2, p0, Lkhw;->c:[Lkhr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1089
    iget-object v2, p0, Lkhw;->c:[Lkhr;

    aget-object v2, v2, v1

    .line 1090
    if-eqz v2, :cond_4

    .line 1091
    const/4 v3, 0x3

    .line 1092
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1088
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1096
    :cond_5
    iget-object v1, p0, Lkhw;->d:Lkhy;

    if-eqz v1, :cond_6

    .line 1097
    const/4 v1, 0x4

    iget-object v2, p0, Lkhw;->d:Lkhy;

    .line 1098
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_6
    return v0
.end method
