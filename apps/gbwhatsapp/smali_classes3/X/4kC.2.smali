.class public final synthetic LX/4kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58B;


# instance fields
.field public final synthetic A00:LX/2Dc;


# direct methods
.method public synthetic constructor <init>(LX/2Dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kC;->A00:LX/2Dc;

    return-void
.end method


# virtual methods
.method public final APA(I)V
    .locals 4

    iget-object v3, p0, LX/4kC;->A00:LX/2Dc;

    iget-object v2, v3, LX/1RE;->A0K:LX/018;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Dc;->setDuration(Ljava/lang/String;)V

    return-void
.end method
