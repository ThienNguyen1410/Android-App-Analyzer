.class public final synthetic Lv6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx6/b$a;


# instance fields
.field public final synthetic a:Lv6/p;


# direct methods
.method public synthetic constructor <init>(Lv6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/g;->a:Lv6/p;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/g;->a:Lv6/p;

    invoke-static {v0}, Lv6/p;->i(Lv6/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
