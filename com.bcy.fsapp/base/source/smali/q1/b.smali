.class public final Lq1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/viewpager2/widget/d;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1/b;->a:Landroidx/viewpager2/widget/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lq1/b;->a:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->i()Z

    move-result v0

    return v0
.end method
