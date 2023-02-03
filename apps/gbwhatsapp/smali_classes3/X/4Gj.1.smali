.class public LX/4Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3bV;


# direct methods
.method public constructor <init>(LX/3bV;)V
    .locals 0

    iput-object p1, p0, LX/4Gj;->A00:LX/3bV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4Mo;)V
    .locals 2

    iget-object v1, p0, LX/4Gj;->A00:LX/3bV;

    iget-object v0, v1, LX/3bV;->A01:LX/4Mo;

    iput-object p1, v0, LX/4Mo;->A01:LX/4Mo;

    iput-object v0, p1, LX/4Mo;->A02:LX/4Mo;

    iput-object p1, v1, LX/3bV;->A01:LX/4Mo;

    iget v0, v1, LX/3bV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3bV;->A00:I

    return-void
.end method
