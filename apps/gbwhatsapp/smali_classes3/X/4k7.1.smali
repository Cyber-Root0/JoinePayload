.class public final synthetic LX/4k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/589;


# instance fields
.field public final synthetic A00:LX/22o;

.field public final synthetic A01:LX/1js;

.field public final synthetic A02:LX/1g1;


# direct methods
.method public synthetic constructor <init>(LX/22o;LX/1js;LX/1g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4k7;->A01:LX/1js;

    iput-object p3, p0, LX/4k7;->A02:LX/1g1;

    iput-object p1, p0, LX/4k7;->A00:LX/22o;

    return-void
.end method


# virtual methods
.method public final ATc(I)V
    .locals 5

    iget-object v4, p0, LX/4k7;->A01:LX/1js;

    iget-object v3, p0, LX/4k7;->A02:LX/1g1;

    iget-object v2, p0, LX/4k7;->A00:LX/22o;

    iget-boolean v0, v4, LX/1js;->A4H:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/22o;->A0T:Z

    iget-boolean v0, v2, LX/22o;->A0Y:Z

    invoke-virtual {v4, v3, p1, v1, v0}, LX/1js;->A0t(LX/1g1;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/22o;->A0S:Z

    :cond_0
    return-void
.end method
