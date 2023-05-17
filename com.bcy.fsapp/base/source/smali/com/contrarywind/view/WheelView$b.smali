.class public final enum Lcom/contrarywind/view/WheelView$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contrarywind/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contrarywind/view/WheelView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/contrarywind/view/WheelView$b;

.field public static final enum n:Lcom/contrarywind/view/WheelView$b;

.field public static final enum o:Lcom/contrarywind/view/WheelView$b;

.field public static final synthetic p:[Lcom/contrarywind/view/WheelView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/contrarywind/view/WheelView$b;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contrarywind/view/WheelView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contrarywind/view/WheelView$b;->m:Lcom/contrarywind/view/WheelView$b;

    new-instance v1, Lcom/contrarywind/view/WheelView$b;

    const-string v3, "FLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/contrarywind/view/WheelView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/contrarywind/view/WheelView$b;->n:Lcom/contrarywind/view/WheelView$b;

    new-instance v3, Lcom/contrarywind/view/WheelView$b;

    const-string v5, "DAGGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/contrarywind/view/WheelView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/contrarywind/view/WheelView$b;->o:Lcom/contrarywind/view/WheelView$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/contrarywind/view/WheelView$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/contrarywind/view/WheelView$b;->p:[Lcom/contrarywind/view/WheelView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contrarywind/view/WheelView$b;
    .locals 1

    const-class v0, Lcom/contrarywind/view/WheelView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contrarywind/view/WheelView$b;

    return-object p0
.end method

.method public static values()[Lcom/contrarywind/view/WheelView$b;
    .locals 1

    sget-object v0, Lcom/contrarywind/view/WheelView$b;->p:[Lcom/contrarywind/view/WheelView$b;

    invoke-virtual {v0}, [Lcom/contrarywind/view/WheelView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contrarywind/view/WheelView$b;

    return-object v0
.end method
