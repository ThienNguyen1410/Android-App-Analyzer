.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg5/g;


# direct methods
.method public synthetic constructor <init>(Lg5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->m:Lg5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5/f;->m:Lg5/g;

    invoke-static {v0}, Lg5/g;->a(Lg5/g;)V

    return-void
.end method
