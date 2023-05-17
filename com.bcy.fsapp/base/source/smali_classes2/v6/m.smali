.class public final synthetic Lv6/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx6/b$a;


# instance fields
.field public final synthetic a:Lv6/p;

.field public final synthetic b:Ln6/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv6/p;Ln6/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/m;->a:Lv6/p;

    iput-object p2, p0, Lv6/m;->b:Ln6/o;

    iput p3, p0, Lv6/m;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv6/m;->a:Lv6/p;

    iget-object v1, p0, Lv6/m;->b:Ln6/o;

    iget v2, p0, Lv6/m;->c:I

    invoke-static {v0, v1, v2}, Lv6/p;->h(Lv6/p;Ln6/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
