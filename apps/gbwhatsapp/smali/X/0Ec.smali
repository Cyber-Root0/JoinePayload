.class public final LX/0Ec;
.super LX/01w;
.source ""


# static fields
.field public static final A03:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/AsyncQueryHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/09n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "androidy.car.app.connection"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/0Ec;->A03:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/01w;-><init>()V

    iput-object p1, p0, LX/0Ec;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, LX/09k;

    invoke-direct {v0, v1, p0}, LX/09k;-><init>(Landroid/content/ContentResolver;LX/0Ec;)V

    iput-object v0, p0, LX/0Ec;->A00:Landroid/content/AsyncQueryHandler;

    new-instance v0, LX/09n;

    invoke-direct {v0, p0}, LX/09n;-><init>(LX/0Ec;)V

    iput-object v0, p0, LX/0Ec;->A02:LX/09n;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-object v3, p0, LX/0Ec;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/0Ec;->A02:LX/09n;

    const-string v1, "androidy.car.app.connection.action.CAR_CONNECTION_UPDATED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0Ec;->A0C()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/0Ec;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0Ec;->A02:LX/09n;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, LX/0Ec;->A00:Landroid/content/AsyncQueryHandler;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method

.method public A0C()V
    .locals 10

    iget-object v2, p0, LX/0Ec;->A00:Landroid/content/AsyncQueryHandler;

    sget-object v5, LX/0Ec;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CarConnectionState"

    aput-object v0, v6, v1

    const/16 v3, 0x2a

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
