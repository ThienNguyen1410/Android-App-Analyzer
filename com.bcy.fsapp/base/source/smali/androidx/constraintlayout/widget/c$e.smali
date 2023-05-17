.class public Landroidx/constraintlayout/widget/c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->Z5:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->a6:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->b6:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->X5:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->Y5:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->T5:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->U5:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->V5:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->W5:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->c6:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->d6:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, La0/d;->e6:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$e;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$e;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->l:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$e;->m:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->n:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, La0/d;->S5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/16 v4, 0x15

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    goto/16 :goto_1

    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    goto :goto_1

    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    goto :goto_1

    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
