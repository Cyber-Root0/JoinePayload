.class public Lcom/facebook/redex/IDxPActionShape2S1000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPActionShape2S1000000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxPActionShape2S1000000_2_I1;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxPActionShape2S1000000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxPActionShape2S1000000_2_I1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
