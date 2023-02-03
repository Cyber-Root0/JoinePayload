.class public LX/4e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:LX/4e4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4Oe;

    invoke-direct {v1}, LX/4Oe;-><init>()V

    new-instance v0, LX/4e4;

    invoke-direct {v0, v1}, LX/4e4;-><init>(LX/4Oe;)V

    sput-object v0, LX/4e4;->A02:LX/4e4;

    return-void
.end method

.method public constructor <init>(LX/4Oe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4Oe;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4e4;->A01:Z

    iget-object v0, p1, LX/4Oe;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/4e4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/4e4;->A01:Z

    const-string v0, "force_save_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4e4;->A00:Ljava/lang/String;

    const-string v0, "log_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/4e4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4e4;

    iget-boolean v1, p0, LX/4e4;->A01:Z

    iget-boolean v0, p1, LX/4e4;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4e4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4e4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/4e4;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4e4;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
