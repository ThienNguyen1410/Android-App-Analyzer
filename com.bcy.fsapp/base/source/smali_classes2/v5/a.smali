.class public final synthetic Lv5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c$b;


# instance fields
.field public final synthetic a:Lv5/c;


# direct methods
.method public synthetic constructor <init>(Lv5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a;->a:Lv5/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/d;)V
    .locals 1

    iget-object v0, p0, Lv5/a;->a:Lv5/c;

    invoke-static {v0, p1}, Lv5/b;->a(Lv5/c;Lcom/facebook/d;)V

    return-void
.end method
