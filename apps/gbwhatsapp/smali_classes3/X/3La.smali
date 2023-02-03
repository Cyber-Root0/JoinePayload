.class public LX/3La;
.super LX/02H;
.source ""


# instance fields
.field public final A00:LX/14T;

.field public final A01:LX/14N;

.field public final A02:LX/44X;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/14T;LX/14N;)V
    .locals 2

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/3La;->A01:LX/14N;

    iput-object p2, p0, LX/3La;->A00:LX/14T;

    const v1, 0x7f070631

    new-instance v0, LX/44X;

    invoke-direct {v0, p1, v1}, LX/44X;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, LX/3La;->A02:LX/44X;

    return-void
.end method
