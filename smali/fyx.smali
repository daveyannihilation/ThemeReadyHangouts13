.class public final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfyy;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lfyy;

    const/4 v1, 0x1

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lfyy;-><init>(II)V

    sput-object v0, Lfyx;->a:Lfyy;

    .line 58
    const-string v0, "([1-9]+\\d*)(w|m|y)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfyx;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lfyy;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    iget v1, p0, Lfyy;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lfyy;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsAutoDelete: invalid duration unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :sswitch_0
    sget v1, Lgwb;->ip:I

    iget v2, p0, Lfyy;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfyy;->a:I

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :sswitch_1
    sget v1, Lgwb;->id:I

    iget v2, p0, Lfyy;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfyy;->a:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :sswitch_2
    sget v1, Lgwb;->iq:I

    iget v2, p0, Lfyy;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfyy;->a:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_1
        0x77 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 131
    packed-switch p0, :pswitch_data_0

    .line 149
    const-string v0, "Babel_SMS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsStorageStatusManager: invalid action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-void

    .line 134
    :pswitch_0
    invoke-static {}, Lblf;->b()V

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-static {p1, p2}, Lblf;->a(J)V

    goto :goto_0

    .line 144
    :pswitch_2
    invoke-static {p1, p2}, Lblf;->a(J)V

    .line 1052
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1053
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->q()V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 45
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->p()Z

    move-result v0

    return v0
.end method

.method public static b(Lfyy;)J
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Lfyy;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 120
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 114
    :sswitch_0
    iget v0, p0, Lfyy;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    goto :goto_0

    .line 116
    :sswitch_1
    iget v0, p0, Lfyy;->a:I

    int-to-long v0, v0

    const-wide v2, 0x9a7ec800L

    mul-long/2addr v0, v2

    goto :goto_0

    .line 118
    :sswitch_2
    iget v0, p0, Lfyy;->a:I

    int-to-long v0, v0

    const-wide v2, 0x757b12c00L

    mul-long/2addr v0, v2

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_1
        0x77 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()Lfyy;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_storage_purging_message_retaining_duration"

    const-string v2, "1m"

    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v0, Lfyx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 71
    :try_start_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lfyy;

    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v0, v3, v2}, Lfyy;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 78
    :cond_0
    const-string v2, "Babel_SMS"

    const-string v3, "SmsAutoDelete: invalid duration "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lfyx;->a:Lfyy;

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
