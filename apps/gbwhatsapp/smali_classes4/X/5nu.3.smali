.class public final synthetic LX/5nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57V;


# instance fields
.field public final synthetic A00:LX/03j;

.field public final synthetic A01:LX/5PT;


# direct methods
.method public synthetic constructor <init>(LX/03j;LX/5PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nu;->A00:LX/03j;

    iput-object p2, p0, LX/5nu;->A01:LX/5PT;

    return-void
.end method


# virtual methods
.method public final A5l()V
    .locals 2

    iget-object v1, p0, LX/5nu;->A00:LX/03j;

    iget-object v0, p0, LX/5nu;->A01:LX/5PT;

    iget-object v0, v0, LX/5PT;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method
