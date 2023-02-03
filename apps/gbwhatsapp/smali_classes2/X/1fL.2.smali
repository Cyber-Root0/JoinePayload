.class public final LX/1fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lf;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public initializer:LX/1fH;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1fH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fL;->initializer:LX/1fH;

    sget-object v0, LX/1fY;->A00:LX/1fY;

    iput-object v0, p0, LX/1fL;->_value:Ljava/lang/Object;

    iput-object p0, p0, LX/1fL;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1fH;)LX/1fL;
    .locals 1

    new-instance v0, LX/1fL;

    invoke-direct {v0, p0}, LX/1fL;-><init>(LX/1fH;)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/1fL;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1Ap;

    invoke-direct {v0, v1}, LX/1Ap;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public AIK()Z
    .locals 3

    iget-object v2, p0, LX/1fL;->_value:Ljava/lang/Object;

    sget-object v1, LX/1fY;->A00:LX/1fY;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/1fL;->_value:Ljava/lang/Object;

    sget-object v0, LX/1fY;->A00:LX/1fY;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/1fL;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1fL;->_value:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1fL;->initializer:LX/1fH;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/1fL;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fL;->initializer:LX/1fH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1fL;->AIK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fL;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
