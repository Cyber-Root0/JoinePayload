.class public final synthetic LX/5nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/5Mm;


# direct methods
.method public synthetic constructor <init>(LX/5Mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nA;->A00:LX/5Mm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5nA;->A00:LX/5Mm;

    iget-object v0, v0, LX/5Mm;->A0b:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
