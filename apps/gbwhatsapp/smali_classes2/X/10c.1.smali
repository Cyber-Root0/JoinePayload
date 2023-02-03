.class public LX/10c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10c;->A00:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/10c;->A00:LX/0mf;

    const/16 v1, 0x4e9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2Yq;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2Yq;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/2Yr;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2Yr;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)V

    return-object v0
.end method
