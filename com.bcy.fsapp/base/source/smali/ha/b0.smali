.class public final synthetic Lha/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Lha/d0;


# direct methods
.method public synthetic constructor <init>(Lha/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/b0;->a:Lha/d0;

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha/b0;->a:Lha/d0;

    invoke-static {v0, p1}, Lha/d0;->a(Lha/d0;Lh8/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
