.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lgge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lggc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lggc;->b:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;)Lggc;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lggc;

    invoke-direct {v0, p0}, Lggc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 261
    const-string v0, "Babel_telephony"

    .line 262
    invoke-static {p2}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TelePreferences.updatePrefValue, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 261
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    :goto_0
    invoke-direct {p0, p1}, Lggc;->c(Ljava/lang/String;)V

    .line 269
    return-void

    .line 266
    :cond_0
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Liil;->a()V

    .line 74
    invoke-static {}, Lfde;->d()[I

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lggc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 274
    new-instance v1, Lggd;

    invoke-direct {v1, p0, p1}, Lggd;-><init>(Lggc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method private m()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lggc;->b:Landroid/content/Context;

    const-string v1, "telephony_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Liil;->a()V

    .line 91
    const-string v0, "account_name_v2"

    iget-object v1, p0, Lggc;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lfde;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lggc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lggc;->b:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    .line 219
    invoke-virtual {v0, v1, p2}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljci;->d()I

    .line 221
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lggc;->f()I

    move-result v1

    .line 151
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 152
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lggc;->b:Landroid/content/Context;

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 156
    invoke-virtual {v0, v1, p1, p2}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljci;->d()I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    const-string v0, "tycho_account_name"

    invoke-direct {p0, v0, p1}, Lggc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TelePreferences.setWifiCallingEnabled, newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    const-string v0, "wifi_calling_enabled"

    invoke-direct {p0, v0}, Lggc;->c(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_v2"

    invoke-virtual {p0}, Lggc;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Liil;->a()V

    .line 174
    const-string v0, "account_name_for_incoming_calls"

    iget-object v1, p0, Lggc;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lfde;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lggc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lggc;->b:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 233
    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    .line 234
    invoke-virtual {v0, v1, p2}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljci;->d()I

    .line 236
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 250
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    const-string v0, "last_emergency_call_over_lte_millis"

    invoke-direct {p0, v0}, Lggc;->c(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    const-string v0, "last_seen_network_country_iso"

    invoke-direct {p0, v0, p1}, Lggc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TelePreferences.setAskEachCall, newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ask_each_call"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    const-string v0, "ask_each_call"

    invoke-direct {p0, v0}, Lggc;->c(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lggc;->b:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 212
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    const/4 v2, 0x0

    .line 213
    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "request_feedback"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    const-string v0, "request_feedback"

    invoke-direct {p0, v0}, Lggc;->c(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0}, Lggc;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 101
    :cond_0
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "wifi_calling_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lggc;->b:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 226
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    const/4 v2, 0x0

    .line 227
    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ask_each_call"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lggc;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    goto :goto_0
.end method

.method public g()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lggc;->f()I

    move-result v1

    .line 139
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 140
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 143
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lggc;->b:Landroid/content/Context;

    const-class v4, Ljcf;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 144
    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 145
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Liil;->a()V

    .line 163
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_for_incoming_calls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tycho_account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "request_feedback"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_seen_network_country_iso"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 256
    invoke-direct {p0}, Lggc;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
