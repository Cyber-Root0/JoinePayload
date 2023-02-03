.class public LX/311;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/os/Parcelable;

.field public A0E:Landroid/text/Editable;

.field public A0F:Landroid/text/TextUtils$TruncateAt;

.field public A0G:Landroid/text/TextUtils$TruncateAt;

.field public A0H:Landroid/text/TextWatcher;

.field public A0I:Landroid/text/method/KeyListener;

.field public A0J:Landroid/text/method/KeyListener;

.field public A0K:Landroid/widget/EditText;

.field public A0L:LX/55N;

.field public A0M:LX/36b;

.field public A0N:Ljava/lang/Object;

.field public A0O:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/311;->A0O:Z

    const/4 v0, -0x1

    iput v0, p0, LX/311;->A07:I

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/311;->A0A:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/311;->A05:I

    invoke-static {p1}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/311;->A0E:Landroid/text/Editable;

    iput p2, p0, LX/311;->A01:F

    return-void
.end method
