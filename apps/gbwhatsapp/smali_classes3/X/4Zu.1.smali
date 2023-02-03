.class public LX/4Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final synthetic A00:LX/2Jy;

.field public final synthetic A01:LX/2Jz;

.field public final synthetic A02:LX/0o2;


# direct methods
.method public constructor <init>(LX/2Jy;LX/2Jz;LX/0o2;)V
    .locals 0

    iput-object p1, p0, LX/4Zu;->A00:LX/2Jy;

    iput-object p3, p0, LX/4Zu;->A02:LX/0o2;

    iput-object p2, p0, LX/4Zu;->A01:LX/2Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 3

    iget-object v1, p0, LX/4Zu;->A00:LX/2Jy;

    iget-object v0, p0, LX/4Zu;->A02:LX/0o2;

    invoke-virtual {v1, v0}, LX/2Jy;->A00(LX/0o2;)LX/1xx;

    move-result-object v2

    iget-object v1, p0, LX/4Zu;->A01:LX/2Jz;

    new-instance v0, LX/2K0;

    invoke-direct {v0, v1}, LX/2K0;-><init>(LX/2Jz;)V

    iput-object v0, v2, LX/1xx;->A02:LX/2K0;

    iget v0, v1, LX/2Jz;->A00:I

    iput v0, v2, LX/1xx;->A00:I

    invoke-virtual {v2}, LX/1xx;->A04()V

    return-object v2
.end method
