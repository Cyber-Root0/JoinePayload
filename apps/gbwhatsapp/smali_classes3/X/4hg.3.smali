.class public final LX/4hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57R;


# instance fields
.field public A00:LX/3bW;

.field public final A01:LX/4Qr;


# direct methods
.method public constructor <init>(LX/4Qr;LX/4Mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hg;->A01:LX/4Qr;

    check-cast p2, LX/3bW;

    iput-object p2, p0, LX/4hg;->A00:LX/3bW;

    return-void
.end method


# virtual methods
.method public AKY(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/4hg;->A00:LX/3bW;

    iget-object v2, p0, LX/4hg;->A01:LX/4Qr;

    iget-object v1, v2, LX/4Qr;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/4Qr;->A01:LX/4Hx;

    invoke-virtual {v3, v0, v2, p1, v1}, LX/3bW;->A08(LX/4Hx;LX/4Qr;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
