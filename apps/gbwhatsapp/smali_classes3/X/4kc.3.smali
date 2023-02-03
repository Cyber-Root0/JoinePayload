.class public LX/4kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zO;


# instance fields
.field public final A00:LX/0vO;

.field public final A01:LX/15y;


# direct methods
.method public constructor <init>(LX/0vO;LX/15y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4kc;->A01:LX/15y;

    iput-object p1, p0, LX/4kc;->A00:LX/0vO;

    return-void
.end method


# virtual methods
.method public AQv()V
    .locals 2

    iget-object v0, p0, LX/4kc;->A00:LX/0vO;

    iget-object v1, v0, LX/0vO;->A00:LX/1jK;

    const-string v0, "HourlyCronAction; battery "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4kc;->A01:LX/15y;

    invoke-virtual {v0}, LX/15y;->A01()V

    return-void
.end method
