.class public Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5zc;LX/5hP;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ASq(LX/5mP;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A04:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5hP;

    iget-object v7, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    const-string v8, "image/jpeg"

    iget-object v9, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/5zc;

    sget-object v6, LX/1NI;->A0M:LX/1NI;

    const/16 v2, 0x2710

    const/16 v1, 0x64

    const/16 v0, 0x640

    new-instance v4, LX/1NL;

    invoke-direct {v4, v2, v1, v0, v0}, LX/1NL;-><init>(IIII)V

    if-eqz p1, :cond_0

    iget-object v10, p1, LX/5mP;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v3 .. v10}, LX/5hP;->A00(LX/1NL;LX/5zc;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hP;

    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    const-string v5, "video/mp4"

    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5zc;

    sget-object v3, LX/1NI;->A0N:LX/1NI;

    if-eqz p1, :cond_2

    iget-object v7, p1, LX/5mP;->A02:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, LX/5hP;->A00(LX/1NL;LX/5zc;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method
