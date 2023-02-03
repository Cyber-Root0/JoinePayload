.class public LX/5h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/1SI;

.field public final synthetic A02:LX/5Q1;

.field public final synthetic A03:LX/5iU;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1SI;LX/5Q1;LX/5iU;)V
    .locals 0

    iput-object p4, p0, LX/5h2;->A03:LX/5iU;

    iput-object p2, p0, LX/5h2;->A01:LX/1SI;

    iput-object p3, p0, LX/5h2;->A02:LX/5Q1;

    iput-object p1, p0, LX/5h2;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/24J;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error: "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
