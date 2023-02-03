.class public final synthetic LX/4oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59O;


# instance fields
.field public final synthetic A00:LX/1Nv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Nv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oY;->A00:LX/1Nv;

    iput-object p2, p0, LX/4oY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ANY()V
    .locals 2

    iget-object v1, p0, LX/4oY;->A00:LX/1Nv;

    iget-object v0, p0, LX/4oY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Nv;->A07(LX/1Nv;Ljava/lang/String;)V

    return-void
.end method
