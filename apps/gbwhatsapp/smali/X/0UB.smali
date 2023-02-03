.class public final LX/0UB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0UB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UB;

    invoke-direct {v0}, LX/0UB;-><init>()V

    sput-object v0, LX/0UB;->A00:LX/0UB;

    const-class v0, LX/0i4;

    invoke-static {v0}, LX/4Nr;->A00(Ljava/lang/Class;)LX/5Dl;

    move-result-object v0

    invoke-interface {v0}, LX/5Dl;->AFU()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0br;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0rz;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/0br;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0br;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;)LX/0Zq;
    .locals 5

    sget-object v0, LX/0Zq;->A03:LX/0Zq;

    if-nez v0, :cond_2

    sget-object v4, LX/0Zq;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/0Zq;->A03:LX/0Zq;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroidy/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0UB;->A00(Ljava/lang/String;)LX/0br;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-eqz v2, :cond_0

    :try_start_2
    sget-object v0, LX/0br;->A07:LX/0br;

    invoke-virtual {v2, v0}, LX/0br;->A00(LX/0br;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, LX/0Zn;

    invoke-direct {v1, p0}, LX/0Zn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0Zn;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :try_start_3
    new-instance v0, LX/0Zq;

    invoke-direct {v0, v3}, LX/0Zq;-><init>(LX/0hb;)V

    sput-object v0, LX/0Zq;->A03:LX/0Zq;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    sget-object v0, LX/0Zq;->A03:LX/0Zq;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/0i4;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v2, LX/0Zt;->A00:LX/0Zt;

    :try_start_0
    invoke-static {}, LX/0UJ;->A00()Landroidy/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Zp;

    invoke-direct {v1, v0}, LX/0Zp;-><init>(Landroidy/window/extensions/layout/WindowLayoutComponent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p1}, LX/0UB;->A01(Landroid/content/Context;)LX/0Zq;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Zr;

    invoke-direct {v0, v1, v2}, LX/0Zr;-><init>(LX/0hc;LX/0i5;)V

    return-object v0
.end method
