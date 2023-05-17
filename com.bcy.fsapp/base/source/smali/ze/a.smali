.class public Lze/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:Landroid/graphics/Typeface;

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Z

.field public M:Z

.field public N:Landroid/content/res/ColorStateList;

.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lze/a;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lze/a;->b:F

    iput v0, p0, Lze/a;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze/a;->d:Z

    iput-boolean v0, p0, Lze/a;->e:Z

    iput-boolean v0, p0, Lze/a;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lze/a;->g:Z

    iput-boolean v0, p0, Lze/a;->h:Z

    iput-boolean v0, p0, Lze/a;->i:Z

    const/4 v1, 0x2

    iput v1, p0, Lze/a;->j:I

    const-string v1, "#FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lze/a;->k:I

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lze/a;->l:I

    iput v0, p0, Lze/a;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lze/a;->n:Landroid/view/View;

    iput-object v2, p0, Lze/a;->o:Landroid/view/View;

    iput v0, p0, Lze/a;->p:I

    const-string v3, "#D7D7D7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lze/a;->q:I

    iput v0, p0, Lze/a;->r:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lze/a;->s:I

    iput-boolean v0, p0, Lze/a;->t:Z

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lze/a;->u:I

    iput-boolean v0, p0, Lze/a;->v:Z

    iput v0, p0, Lze/a;->w:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lze/a;->x:I

    iput-object v2, p0, Lze/a;->y:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lze/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lze/a;->B:I

    iput v0, p0, Lze/a;->C:I

    iput-object v2, p0, Lze/a;->D:[Ljava/lang/String;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lze/a;->E:Landroid/graphics/Typeface;

    iput-object v2, p0, Lze/a;->F:Landroid/content/res/ColorStateList;

    iput v0, p0, Lze/a;->G:I

    iput v0, p0, Lze/a;->H:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lze/a;->I:I

    iput v0, p0, Lze/a;->J:I

    iput-object v2, p0, Lze/a;->K:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lze/a;->L:Z

    iput-boolean v0, p0, Lze/a;->M:Z

    iput-object v2, p0, Lze/a;->N:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lze/k;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lze/a;->m:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lze/a;->p:I

    invoke-static {p1, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lze/a;->r:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lze/a;->J:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lze/k;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lze/a;->C:I

    invoke-static {p1, v0}, Lze/k;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lze/a;->w:I

    return-void
.end method
