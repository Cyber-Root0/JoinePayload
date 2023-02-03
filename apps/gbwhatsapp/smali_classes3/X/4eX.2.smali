.class public final synthetic LX/4eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56w;


# instance fields
.field public final A00:LX/4T2;


# direct methods
.method public constructor <init>(LX/4T2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eX;->A00:LX/4T2;

    return-void
.end method


# virtual methods
.method public final Ahw()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4eX;->A00:LX/4T2;

    sget-object v0, LX/4T2;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v2, LX/4T2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4Sd;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
