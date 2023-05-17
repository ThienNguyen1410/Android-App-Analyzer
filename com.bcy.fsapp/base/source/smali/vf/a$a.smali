.class public Lvf/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsf/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/a;-><init>(Lvf/a$c;Lsf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvf/a;


# direct methods
.method public constructor <init>(Lvf/a;)V
    .locals 0

    iput-object p1, p0, Lvf/a$a;->a:Lvf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvf/a$a;->a:Lvf/a;

    invoke-static {v0}, Lvf/a;->b(Lvf/a;)Lvf/a$c;

    move-result-object v0

    iget-object v1, p0, Lvf/a$a;->a:Lvf/a;

    invoke-static {v1, p1}, Lvf/a;->a(Lvf/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lvf/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
