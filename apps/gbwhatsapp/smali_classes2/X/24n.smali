.class public LX/24n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0vW;

.field public final synthetic A02:LX/11g;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0vW;LX/11g;)V
    .locals 0

    iput-object p2, p0, LX/24n;->A01:LX/0vW;

    iput-object p1, p0, LX/24n;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/24n;->A02:LX/11g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LX/24n;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/24n;->A01:LX/0vW;

    iget-object v1, v2, LX/0vW;->A07:LX/11i;

    iget-object v0, p0, LX/24n;->A02:LX/11g;

    invoke-virtual {v1, v0}, LX/11i;->A02(LX/11g;)V

    iget-object v0, v2, LX/0vW;->A06:LX/11j;

    invoke-virtual {v0}, LX/11j;->A03()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, LX/24n;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
