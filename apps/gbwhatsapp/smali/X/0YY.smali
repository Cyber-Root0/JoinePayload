.class public LX/0YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/04m;

.field public final A02:LX/04s;


# direct methods
.method public constructor <init>(LX/095;LX/04m;LX/04s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YY;->A01:LX/04m;

    iput-object p1, p0, LX/0YY;->A00:LX/095;

    iput-object p3, p0, LX/0YY;->A02:LX/04s;

    return-void
.end method


# virtual methods
.method public AQT(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0YY;->A00:LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->AQT(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
