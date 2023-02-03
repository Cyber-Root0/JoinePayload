.class public LX/4On;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4On;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/54l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/4HA;

    invoke-direct {v1}, LX/4HA;-><init>()V

    iget-object v0, v1, LX/4HA;->A01:LX/54l;

    if-nez v0, :cond_0

    new-instance v0, LX/4eG;

    invoke-direct {v0}, LX/4eG;-><init>()V

    iput-object v0, v1, LX/4HA;->A01:LX/54l;

    :cond_0
    iget-object v2, v1, LX/4HA;->A00:Landroid/os/Looper;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, LX/4HA;->A00:Landroid/os/Looper;

    :cond_1
    iget-object v1, v1, LX/4HA;->A01:LX/54l;

    new-instance v0, LX/4On;

    invoke-direct {v0, v2, v1}, LX/4On;-><init>(Landroid/os/Looper;LX/54l;)V

    sput-object v0, LX/4On;->A02:LX/4On;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;LX/54l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4On;->A01:LX/54l;

    iput-object p1, p0, LX/4On;->A00:Landroid/os/Looper;

    return-void
.end method
