.class public LX/3Ok;
.super LX/0SC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Bm;)V
    .locals 0

    iput-object p2, p0, LX/3Ok;->A00:LX/2Bm;

    invoke-direct {p0, p1}, LX/0SC;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V
    .locals 4

    iget-object v0, p0, LX/3Ok;->A00:LX/2Bm;

    iget-object v3, v0, LX/2Bm;->A0A:LX/0qT;

    const-string v0, "https://mbasic.facebook.com/maps/information/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static_map_url"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
