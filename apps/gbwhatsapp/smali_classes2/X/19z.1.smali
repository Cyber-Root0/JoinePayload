.class public LX/19z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0mf;

.field public final A02:LX/0vX;

.field public final A03:LX/15m;


# direct methods
.method public constructor <init>(LX/0q0;LX/0mf;LX/0vX;LX/15m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19z;->A01:LX/0mf;

    iput-object p1, p0, LX/19z;->A00:LX/0q0;

    iput-object p3, p0, LX/19z;->A02:LX/0vX;

    iput-object p4, p0, LX/19z;->A03:LX/15m;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    iget-object v3, p0, LX/19z;->A02:LX/0vX;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move/from16 v11, p3

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/19z;->A01:LX/0mf;

    const/16 v1, 0x118

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v12}, LX/0vX;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, p0, LX/19z;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/19z;->A03:LX/15m;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/messaging/MessageService;->A01(Landroid/content/Context;LX/15m;)V

    return-void
.end method
