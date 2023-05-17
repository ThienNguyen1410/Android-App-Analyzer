.class public final synthetic Lg8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg8/a;


# direct methods
.method public synthetic constructor <init>(Lg8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/b;->m:Lg8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg8/b;->m:Lg8/a;

    invoke-static {v0}, Lg8/a;->e(Lg8/a;)V

    return-void
.end method
