.class public final synthetic LX/4jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZW;


# instance fields
.field public final synthetic A00:LX/2MM;


# direct methods
.method public synthetic constructor <init>(LX/2MM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jT;->A00:LX/2MM;

    return-void
.end method


# virtual methods
.method public final AMq(LX/1vY;)V
    .locals 3

    iget-object v2, p0, LX/4jT;->A00:LX/2MM;

    iget-object v1, v2, LX/2MM;->A06:LX/2Yt;

    const/4 v0, 0x5

    iput v0, v1, LX/2Yt;->A02:I

    invoke-virtual {v2}, LX/2MM;->A05()V

    return-void
.end method
