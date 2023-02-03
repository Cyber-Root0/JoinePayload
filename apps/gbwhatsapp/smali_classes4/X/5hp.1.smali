.class public LX/5hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5mp;

.field public final synthetic A01:LX/5dH;


# direct methods
.method public constructor <init>(LX/5mp;LX/5dH;)V
    .locals 0

    iput-object p1, p0, LX/5hp;->A00:LX/5mp;

    iput-object p2, p0, LX/5hp;->A01:LX/5dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5hp;->A01:LX/5dH;

    invoke-static {v1, p1, v2}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/5hp;->A00:LX/5mp;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void
.end method
