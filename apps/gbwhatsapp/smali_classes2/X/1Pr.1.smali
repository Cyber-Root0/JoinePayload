.class public LX/1Pr;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0xO;


# direct methods
.method public constructor <init>(LX/0xO;)V
    .locals 0

    iput-object p1, p0, LX/1Pr;->A00:LX/0xO;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4wo;

    invoke-direct {v0, p0}, LX/4wo;-><init>(LX/1Pr;)V

    return-object v0
.end method
