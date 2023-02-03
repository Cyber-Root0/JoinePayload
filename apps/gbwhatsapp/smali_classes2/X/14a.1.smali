.class public LX/14a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3om;

.field public final A01:LX/11d;

.field public final A02:LX/0md;


# direct methods
.method public constructor <init>(LX/11d;LX/0md;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14a;->A02:LX/0md;

    iput-object p1, p0, LX/14a;->A01:LX/11d;

    new-instance v0, LX/3om;

    invoke-direct {v0}, LX/3om;-><init>()V

    iput-object v0, p0, LX/14a;->A00:LX/3om;

    return-void
.end method
