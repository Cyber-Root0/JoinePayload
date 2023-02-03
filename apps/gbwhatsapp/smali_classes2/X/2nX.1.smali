.class public LX/2nX;
.super LX/2OV;
.source ""


# static fields
.field public static volatile A02:J


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/45c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01W;LX/45c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2OV;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/2nX;->A00:LX/01W;

    iput-object p3, p0, LX/2nX;->A01:LX/45c;

    return-void
.end method
