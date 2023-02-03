.class public LX/4lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AV;


# instance fields
.field public final synthetic A00:LX/2ul;

.field public final synthetic A01:LX/4DT;


# direct methods
.method public constructor <init>(LX/2ul;LX/4DT;)V
    .locals 0

    iput-object p1, p0, LX/4lt;->A00:LX/2ul;

    iput-object p2, p0, LX/4lt;->A01:LX/4DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANq(FI)V
    .locals 3

    iget-object v2, p0, LX/4lt;->A01:LX/4DT;

    iput p2, v2, LX/4DT;->A01:I

    iget-object v1, p0, LX/4lt;->A00:LX/2ul;

    iget-object v0, v1, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, v1, LX/2ul;->A07:LX/2YG;

    invoke-virtual {v0, p2}, LX/2YG;->A01(I)V

    iget-object v1, v1, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, v2, LX/4DT;->A02:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    return-void
.end method

.method public AY8()V
    .locals 0

    return-void
.end method
