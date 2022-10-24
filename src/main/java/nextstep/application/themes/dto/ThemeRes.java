package nextstep.application.themes.dto;

import java.math.BigDecimal;
import lombok.Builder;
import lombok.extern.jackson.Jacksonized;

@Builder
@Jacksonized
public record ThemeRes(Long id, String name, String desc, BigDecimal price) {

}
